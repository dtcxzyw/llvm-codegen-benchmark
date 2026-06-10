func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 24
	vmul.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vmacc.vv	v8, v14, v10
	ret

