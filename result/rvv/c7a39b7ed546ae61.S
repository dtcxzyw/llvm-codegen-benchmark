.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa5
	ret
