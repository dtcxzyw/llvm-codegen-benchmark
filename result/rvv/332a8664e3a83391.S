func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

