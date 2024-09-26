.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v8, v12, v8
	fli.s	fa4, 1.0
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
