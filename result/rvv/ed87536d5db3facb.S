.LCPI0_0:
	.word	0xbe4ccccd                      # float -0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa4, 1.0
	vfrdiv.vf	v12, v12, fa4
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
