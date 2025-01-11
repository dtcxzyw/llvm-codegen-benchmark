func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfnmsac.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

