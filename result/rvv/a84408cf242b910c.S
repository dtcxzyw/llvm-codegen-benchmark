func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vremu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vremu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

