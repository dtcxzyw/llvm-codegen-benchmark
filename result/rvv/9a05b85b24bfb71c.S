func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrem.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	ret

