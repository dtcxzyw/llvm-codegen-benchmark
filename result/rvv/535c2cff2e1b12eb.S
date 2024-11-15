func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, 271488
	lui	a1, %hi(.LCPI1_0)
	fmv.w.x	fa5, a0
	flw	fa4, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	ret
