.LCPI0_0:
	.word	0x3d6147ae                      # float 0.0549999997
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa4
	vfadd.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
