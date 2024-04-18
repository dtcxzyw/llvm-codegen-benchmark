.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v12, v8
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
