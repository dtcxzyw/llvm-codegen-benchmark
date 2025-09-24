func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, -2043
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	vfmul.vv	v24, v24, v24
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v8, v24, v16
	ret

