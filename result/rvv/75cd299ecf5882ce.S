func0000000000000008:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -23
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

