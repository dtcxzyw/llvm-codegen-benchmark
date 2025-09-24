.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	lui	a0, 1016045
	slli	a0, a0, 35
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

