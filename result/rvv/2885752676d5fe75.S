func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v12, v10
	ret

