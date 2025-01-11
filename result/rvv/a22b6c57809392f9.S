func0000000000000000:
	lui	a0, 790784
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v16, v8, v8
	vfmadd.vv	v8, v16, v12
	ret

