func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

