func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v12
	ret

