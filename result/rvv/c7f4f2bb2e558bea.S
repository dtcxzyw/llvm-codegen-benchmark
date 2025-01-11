func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

