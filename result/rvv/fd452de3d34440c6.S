func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmacc.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v12, v12, v10
	vmadd.vv	v8, v10, v12
	ret

