.LCPI0_0:
	.quad	0x3fcebb98c7e28240
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmul.vf	v16, v24, fa4
	vfdiv.vv	v8, v16, v8
	ret

