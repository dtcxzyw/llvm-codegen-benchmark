func0000000000000108:                   # @func0000000000000108
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v0
	ret
