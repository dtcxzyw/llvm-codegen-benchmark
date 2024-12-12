func0000000000000004:                   # @func0000000000000004
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -11
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
