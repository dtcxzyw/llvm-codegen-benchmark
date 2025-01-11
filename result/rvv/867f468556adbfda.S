func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

