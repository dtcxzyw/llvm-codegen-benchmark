func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	lui	a0, 797824
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v12, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
