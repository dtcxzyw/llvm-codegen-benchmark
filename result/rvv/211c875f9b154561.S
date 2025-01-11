func0000000000000157:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

