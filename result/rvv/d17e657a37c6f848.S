.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
