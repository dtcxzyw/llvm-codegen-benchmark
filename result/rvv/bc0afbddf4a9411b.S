func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	ret

