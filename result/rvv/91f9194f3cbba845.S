func00000000000000c2:                   # @func00000000000000c2
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v20, v8, v0
	vmflt.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v20, v8, v0
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa4
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI3_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v12, v8
	ret
