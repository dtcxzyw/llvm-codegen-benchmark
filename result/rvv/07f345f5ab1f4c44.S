func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

