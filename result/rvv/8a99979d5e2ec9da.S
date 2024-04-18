.LCPI0_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfeq.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfsub.vv	v8, v8, v12
	vfmul.vv	v8, v16, v8
	ret
