func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

