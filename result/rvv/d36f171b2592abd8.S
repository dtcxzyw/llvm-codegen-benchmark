func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vsll.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vsll.vi	v10, v12, 8
	vadd.vv	v8, v8, v10
	ret

