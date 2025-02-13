func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmv.v.i	v14, 1
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

