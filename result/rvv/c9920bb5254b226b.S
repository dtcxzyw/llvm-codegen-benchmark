func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmul.vf	v16, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

