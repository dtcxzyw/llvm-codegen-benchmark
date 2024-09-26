func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
