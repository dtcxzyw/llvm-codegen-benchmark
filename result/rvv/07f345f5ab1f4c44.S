func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v8
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v8, v20, v8, v0
	ret

