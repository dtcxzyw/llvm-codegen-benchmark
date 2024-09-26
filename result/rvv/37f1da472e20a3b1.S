func0000000000000004:                   # @func0000000000000004
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
