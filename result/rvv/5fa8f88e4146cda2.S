func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	ret

