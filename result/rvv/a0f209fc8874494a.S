.LCPI0_0:
	.quad	0xc00b8a7c476d2be8
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v0, v16, fa4
	vfadd.vf	v8, v24, fa5, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v0, v7
	fli.d	fa5, -1.0
	vfadd.vf	v8, v24, fa5, v0.t
	ret

