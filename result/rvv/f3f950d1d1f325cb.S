func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, -2
	ret

