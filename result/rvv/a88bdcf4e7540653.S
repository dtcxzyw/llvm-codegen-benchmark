.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3f0a8bd4
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfsub.vv	v8, v12, v16
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v12
	ret

