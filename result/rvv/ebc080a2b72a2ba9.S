func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -29
	srli	a0, a0, 1
	vsub.vx	v8, v8, a0
	li	a0, 7
	bseti	a0, a0, 63
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

