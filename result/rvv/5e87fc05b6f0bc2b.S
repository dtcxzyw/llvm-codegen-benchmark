func0000000000000108:                   # @func0000000000000108
	li	a0, -45
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
