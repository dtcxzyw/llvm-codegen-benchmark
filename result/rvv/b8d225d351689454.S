func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

