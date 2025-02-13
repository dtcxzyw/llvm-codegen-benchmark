func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0xc0cf400000000000
.LCPI1_1:
	.quad	0x3ef00000c06a1ef5
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

