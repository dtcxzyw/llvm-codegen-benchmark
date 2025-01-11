func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

