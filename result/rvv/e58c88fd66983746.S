func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v10, v10, -4
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v10, v8
	vdiv.vv	v8, v8, v12
	ret

