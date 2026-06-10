func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	ret

