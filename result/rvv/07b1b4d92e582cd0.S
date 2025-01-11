func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsra.vi	v12, v12, 29
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

