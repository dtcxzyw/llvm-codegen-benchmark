func0000000000000010:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

