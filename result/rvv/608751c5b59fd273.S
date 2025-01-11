func0000000000000008:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

