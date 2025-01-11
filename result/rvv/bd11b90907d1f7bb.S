func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vfmul.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	ret

