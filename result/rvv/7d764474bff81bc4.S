func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vrem.vv	v10, v12, v10
	vadd.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret

