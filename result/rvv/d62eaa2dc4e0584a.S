func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

