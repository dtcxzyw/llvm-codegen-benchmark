func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

