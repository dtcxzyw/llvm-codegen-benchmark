func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v12, v10, 25
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

