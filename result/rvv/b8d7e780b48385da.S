func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v24, v16, v16
	vfmul.vv	v16, v16, v24
	vfdiv.vv	v8, v8, v16
	ret

