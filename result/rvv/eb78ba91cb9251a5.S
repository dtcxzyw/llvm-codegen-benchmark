func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 1029
	slli	a0, a0, 52
	vfmul.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

