func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v8, v12
	vremu.vv	v8, v10, v8
	ret

