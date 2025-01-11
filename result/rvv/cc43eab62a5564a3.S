func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vrem.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	ret

