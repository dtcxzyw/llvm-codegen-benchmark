func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

