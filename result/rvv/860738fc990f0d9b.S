.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vf	v8, v8, fa5
	ret

