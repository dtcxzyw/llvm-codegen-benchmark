.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vfrsub.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret
