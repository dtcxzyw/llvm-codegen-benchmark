.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

