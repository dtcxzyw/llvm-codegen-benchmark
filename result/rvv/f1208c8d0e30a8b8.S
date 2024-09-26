func0000000000000004:                   # @func0000000000000004
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret
