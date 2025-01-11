.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3fa73d75
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v8
	vfmul.vf	v12, v12, fa5
	vfmadd.vf	v8, fa4, v12
	ret

