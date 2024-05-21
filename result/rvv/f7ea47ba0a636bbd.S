func0000000000000042:                   # @func0000000000000042
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa4, zero
	vmfgt.vf	v0, v12, fa5
	vmflt.vf	v8, v12, fa4
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000024:                   # @func0000000000000024
	lui	a0, 271488
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa4
	vmfgt.vf	v8, v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	ret
