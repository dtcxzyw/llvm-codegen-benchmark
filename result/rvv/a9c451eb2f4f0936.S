func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v16, v20, v16, v0
	vfwadd.wv	v8, v8, v16
	ret

