func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	lui	a0, 797824
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
