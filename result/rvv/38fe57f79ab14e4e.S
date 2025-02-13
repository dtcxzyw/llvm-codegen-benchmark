func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 10
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

