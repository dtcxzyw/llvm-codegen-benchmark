func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

