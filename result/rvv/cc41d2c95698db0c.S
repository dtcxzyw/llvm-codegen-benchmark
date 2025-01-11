func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

