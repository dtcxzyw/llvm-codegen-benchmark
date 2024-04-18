.LCPI0_0:
	.word	0x25095161                      # float 1.19104281E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfrdiv.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
