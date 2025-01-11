.LCPI0_0:
	.word	0x3f333333
.LCPI0_1:
	.word	0x3e99999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmul.vv	v12, v20, v12
	vfmul.vv	v8, v8, v12
	ret

