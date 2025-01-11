func0000000000000024:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -176
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret

