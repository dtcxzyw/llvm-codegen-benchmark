func00000000000001a4:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vsub.vv	v8, v8, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

