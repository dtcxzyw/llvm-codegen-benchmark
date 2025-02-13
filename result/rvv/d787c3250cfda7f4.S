func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	vfmul.vv	v12, v8, v12
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

