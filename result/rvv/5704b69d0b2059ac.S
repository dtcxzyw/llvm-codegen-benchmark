.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1032289
	slli	a0, a0, 36
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	fli.d	fa4, 2.0
	vfmacc.vf	v16, fa4, v8
	vfdiv.vf	v8, v16, fa5
	ret

