func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v10, v8, 5
	vxor.vv	v8, v10, v8
	ret

