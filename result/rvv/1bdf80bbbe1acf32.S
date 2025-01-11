func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

