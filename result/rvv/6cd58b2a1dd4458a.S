func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfadd.vv	v12, v8, v16
	vfdiv.vv	v8, v8, v12
	ret

