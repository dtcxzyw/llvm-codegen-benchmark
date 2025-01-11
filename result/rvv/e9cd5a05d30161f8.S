func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -123
	vadd.vx	v8, v8, a0
	li	a0, -58
	vmsltu.vx	v0, v8, a0
	ret

