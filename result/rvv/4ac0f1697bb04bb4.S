func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	vmfeq.vv	v0, v16, v8
	ret

