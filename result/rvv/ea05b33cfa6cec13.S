.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0xc0000d1b71758e22
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

