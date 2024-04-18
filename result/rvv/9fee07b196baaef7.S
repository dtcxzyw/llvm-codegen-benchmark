.LCPI0_0:
	.word	0x3f2bbadc                      # float 0.670819998
.LCPI0_1:
	.word	0x3f562f5a                      # float 0.836660027
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmadd.vf	v16, fa5, v12
	vfmadd.vf	v8, fa4, v16
	ret
