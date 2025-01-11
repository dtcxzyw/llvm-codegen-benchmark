func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 6
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 6
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

