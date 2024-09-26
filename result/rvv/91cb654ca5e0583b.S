func0000000000000028:                   # @func0000000000000028
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
