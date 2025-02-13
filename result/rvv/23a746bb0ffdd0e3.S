.LCPI0_0:
	.word	0x3aa47b71
.LCPI0_1:
	.word	0x3f7ffd61
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v12, v16
	vfmv.v.f	v16, fa4
	vfmacc.vv	v16, v12, v20
	vfmul.vv	v8, v8, v16
	ret

