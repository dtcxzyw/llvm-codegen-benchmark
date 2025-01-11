func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v16, fa5
	ret

