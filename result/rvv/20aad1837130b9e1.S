func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vfneg.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

