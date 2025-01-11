func0000000000000000:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret

