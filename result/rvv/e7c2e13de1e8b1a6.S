func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vdiv.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

