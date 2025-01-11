func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

