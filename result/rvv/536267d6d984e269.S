.LCPI0_0:
	.word	0x3fec835e
.LCPI0_1:
	.word	0xc0273d75
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfmadd.vf	v8, fa4, v16
	ret

