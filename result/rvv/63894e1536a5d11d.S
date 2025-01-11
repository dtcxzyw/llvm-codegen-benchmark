func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

