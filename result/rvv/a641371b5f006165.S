func0000000000000108:                   # @func0000000000000108
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -127
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -16
	vmor.mm	v0, v10, v12
	ret
