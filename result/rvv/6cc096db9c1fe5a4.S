func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

