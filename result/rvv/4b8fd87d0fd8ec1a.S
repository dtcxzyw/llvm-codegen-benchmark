func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v12, v8, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

