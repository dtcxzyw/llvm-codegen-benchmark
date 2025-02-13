.LCPI0_0:
	.quad	0xc061000000000000
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_1)
	vfmacc.vf	v16, fa5, v8
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v8, v16, fa5
	ret

