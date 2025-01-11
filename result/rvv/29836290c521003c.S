func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmin.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

