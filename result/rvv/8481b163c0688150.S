func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

