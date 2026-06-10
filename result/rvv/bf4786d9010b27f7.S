func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vfadd.vf	v8, v8, fa5
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

