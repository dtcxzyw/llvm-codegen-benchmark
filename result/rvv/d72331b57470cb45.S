func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

