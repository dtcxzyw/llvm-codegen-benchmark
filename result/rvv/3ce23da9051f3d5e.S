func0000000000000008:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 256
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

