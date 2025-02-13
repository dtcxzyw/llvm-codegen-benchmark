func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v8
	vmv.v.i	v16, 1
	vadd.vi	v14, v14, 1
	vmslt.vv	v0, v14, v12
	vmerge.vvm	v10, v16, v10, v0
	vadd.vv	v8, v10, v8
	ret

