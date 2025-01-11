.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfnmsac.vf	v8, fa5, v16
	vfdiv.vf	v8, v8, fa5
	ret

