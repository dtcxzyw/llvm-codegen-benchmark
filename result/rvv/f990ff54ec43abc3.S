func0000000000000288:
	li	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

