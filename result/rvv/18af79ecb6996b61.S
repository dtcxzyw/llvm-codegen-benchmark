func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsrl.vi	v12, v12, 24
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

