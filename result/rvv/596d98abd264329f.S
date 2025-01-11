func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vf	v24, v24, fa5
	vfadd.vf	v16, v16, fa5
	vfmacc.vv	v8, v24, v16
	ret

