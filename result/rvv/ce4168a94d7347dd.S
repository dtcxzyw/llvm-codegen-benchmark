func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

