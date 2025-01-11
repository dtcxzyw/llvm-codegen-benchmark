func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

