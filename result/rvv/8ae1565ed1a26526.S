func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vdiv.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

