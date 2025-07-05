.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfadd.vf	v16, v8, fa4, v0.t
	vmv.v.v	v8, v16
	ret

