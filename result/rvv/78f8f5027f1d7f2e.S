func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v14, v10, v12
	vand.vv	v8, v8, v14
	vand.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

