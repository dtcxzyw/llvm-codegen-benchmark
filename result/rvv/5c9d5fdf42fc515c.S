func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v20, v16
	vfneg.v	v16, v16
	vmflt.vv	v0, v12, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

