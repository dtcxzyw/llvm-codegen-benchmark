func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

