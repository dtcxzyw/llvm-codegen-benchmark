func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

