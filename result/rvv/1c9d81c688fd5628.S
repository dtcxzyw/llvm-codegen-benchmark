.LCPI0_0:
	.quad	0x40f86a0000000000
.LCPI0_1:
	.quad	0x40e631e000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

