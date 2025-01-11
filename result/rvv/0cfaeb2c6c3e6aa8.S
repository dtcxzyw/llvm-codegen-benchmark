func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

