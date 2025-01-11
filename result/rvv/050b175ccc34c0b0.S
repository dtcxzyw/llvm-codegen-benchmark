func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	li	a0, 136
	vmsgtu.vx	v0, v10, a0
	ret

