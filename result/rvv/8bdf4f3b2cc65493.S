func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfneg.v	v12, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

