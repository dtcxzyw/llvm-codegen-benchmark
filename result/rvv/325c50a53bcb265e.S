func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

