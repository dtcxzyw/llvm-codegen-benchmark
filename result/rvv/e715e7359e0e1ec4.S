func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfadd.vv	v8, v24, v24
	vfmul.vv	v8, v24, v8
	ret

