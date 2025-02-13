func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v12, v12
	vmsle.vi	v0, v10, -1
	vfneg.v	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

