.LCPI0_0:
	.word	0x3ea8f5c3                      # float 0.330000013
.LCPI0_1:
	.word	0x4041f07c                      # float 3.030303
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
