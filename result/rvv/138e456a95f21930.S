func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vadd.vv	v10, v8, v10
	vdiv.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

