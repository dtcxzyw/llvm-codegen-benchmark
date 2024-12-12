func0000000000000054:                   # @func0000000000000054
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1070
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
