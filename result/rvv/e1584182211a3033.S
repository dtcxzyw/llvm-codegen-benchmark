func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

