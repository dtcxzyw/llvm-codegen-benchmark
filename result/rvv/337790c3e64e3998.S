func0000000000000000:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -6
	vmacc.vx	v12, a0, v10
	vsrl.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

