func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vdiv.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vdiv.vv	v8, v8, v10
	ret

