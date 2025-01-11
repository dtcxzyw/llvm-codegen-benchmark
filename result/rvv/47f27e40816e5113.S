func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

