func0000000000000024:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

