func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v12, v10, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

