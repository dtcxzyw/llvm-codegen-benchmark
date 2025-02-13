func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v20, v12
	vfneg.v	v12, v12
	vmflt.vv	v0, v16, v20
	vmerge.vvm	v8, v12, v8, v0
	ret

