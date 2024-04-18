.LCPI0_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vfmul.vf	v8, v12, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v8, v12, fa5
	ret
