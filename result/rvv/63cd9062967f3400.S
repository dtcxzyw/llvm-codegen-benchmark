func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	fmv.w.x	fa5, zero
	vfmacc.vf	v16, fa5, v12
	vfmacc.vf	v16, fa5, v8
	vfadd.vf	v8, v16, fa5
	ret

