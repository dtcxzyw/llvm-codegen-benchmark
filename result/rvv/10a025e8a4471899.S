func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsac.vf	v12, fa5, v16
	vfmadd.vf	v8, fa5, v12
	ret

