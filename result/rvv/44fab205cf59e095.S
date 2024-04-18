func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 258
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
