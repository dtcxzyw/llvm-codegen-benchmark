func0000000000000014:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v0, v0, v8
	ret

