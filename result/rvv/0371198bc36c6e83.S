func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v10, fa5
	vmv.v.i	v14, 0
	vmerge.vvm	v10, v14, v10, v0
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmax.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
