func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

