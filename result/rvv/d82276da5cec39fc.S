func0000000000000008:                   # @func0000000000000008
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
