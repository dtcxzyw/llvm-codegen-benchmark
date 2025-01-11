func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmul.vv	v10, v10, v8
	vmacc.vv	v8, v12, v10
	ret

