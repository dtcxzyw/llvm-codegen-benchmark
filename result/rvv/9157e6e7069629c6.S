func0000000000000014:                   # @func0000000000000014
	li	a0, -58
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
