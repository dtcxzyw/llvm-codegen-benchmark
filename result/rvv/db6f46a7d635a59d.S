func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	vxor.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

