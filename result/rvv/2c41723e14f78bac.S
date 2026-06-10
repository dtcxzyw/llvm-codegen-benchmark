func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 24
	vmacc.vv	v8, v12, v10
	ret

