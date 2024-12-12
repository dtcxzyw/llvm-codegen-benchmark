func0000000000000014:                   # @func0000000000000014
	li	a0, -1070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
