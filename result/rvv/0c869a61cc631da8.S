func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret

