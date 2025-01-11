func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsll.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsrl.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

