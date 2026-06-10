func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmul.vv	v8, v10, v8
	vsra.vi	v10, v12, 1
	vmul.vv	v8, v8, v10
	ret

