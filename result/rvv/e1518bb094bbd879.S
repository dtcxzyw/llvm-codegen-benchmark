func0000000000000044:                   # @func0000000000000044
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -11
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
