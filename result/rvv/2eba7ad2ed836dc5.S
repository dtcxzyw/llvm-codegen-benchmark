.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v8, fa5
	fli.d	fa5, 1.5
	vfmv.v.f	v16, fa5
	vmnot.m	v0, v24
	vfmul.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd
func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	lui	a0, %hi(.LCPI3_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

