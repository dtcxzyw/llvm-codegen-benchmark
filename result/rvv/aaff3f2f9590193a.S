.LCPI0_0:
	.quad	0x40efffe000000000
.LCPI0_1:
	.quad	0xc0dfffc000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_1)
	vfdiv.vv	v8, v16, v8
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	ret

