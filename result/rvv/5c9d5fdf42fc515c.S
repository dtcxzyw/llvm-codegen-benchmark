func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v16
	vmflt.vv	v0, v12, v20
	vfneg.v	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

