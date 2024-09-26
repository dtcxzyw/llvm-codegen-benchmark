func0000000000000044:                   # @func0000000000000044
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	li	a0, 18
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
