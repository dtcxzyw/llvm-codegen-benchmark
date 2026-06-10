.LCPI0_0:
	.quad	0xc00b8a7c476d2be8
func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v16, fa5, v0.t
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vle64.v	v16, (a0)
	vmnot.m	v0, v24
	fli.d	fa5, -1.0
	vfadd.vf	v8, v16, fa5, v0.t
	ret

