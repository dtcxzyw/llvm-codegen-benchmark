func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret

