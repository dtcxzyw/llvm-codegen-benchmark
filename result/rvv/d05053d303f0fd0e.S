func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v12
	vfmadd.vf	v8, fa5, v16
	ret

