func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

