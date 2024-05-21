.LCPI0_0:
	.word	0x417eed8b                      # float 15.9329939
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
