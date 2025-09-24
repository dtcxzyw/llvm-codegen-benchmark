func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, -2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret

