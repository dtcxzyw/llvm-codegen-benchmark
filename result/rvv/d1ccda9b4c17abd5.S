func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmacc.vv	v12, v10, v8
	vmsle.vi	v0, v12, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

