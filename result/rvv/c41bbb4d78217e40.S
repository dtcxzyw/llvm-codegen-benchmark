func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
