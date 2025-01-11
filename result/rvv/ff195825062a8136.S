func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v16, v8
	vmflt.vv	v0, v8, v16
	ret

