func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v8, v8
	vmflt.vv	v0, v8, v12
	ret

