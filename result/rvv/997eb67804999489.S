.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	vmfgt.vf	v0, v12, fa4
	vmflt.vf	v8, v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret
