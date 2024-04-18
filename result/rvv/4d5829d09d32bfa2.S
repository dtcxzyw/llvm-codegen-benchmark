.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa4
	ret
