func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v16, v16, v8
	vfdiv.vv	v8, v8, v16
	ret

