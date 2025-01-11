func0000000000000ab8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 188
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret

