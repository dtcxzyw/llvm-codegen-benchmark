func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, -56
	vadd.vx	v8, v8, a0
	li	a0, -65
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
