func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

