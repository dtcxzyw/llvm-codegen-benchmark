.LCPI0_0:
	.word	0x3d4f817a                      # float 0.0506605878
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa4
	vfmul.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret
