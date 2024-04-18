func0000000000000016:                   # @func0000000000000016
	li	a0, -1134
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmandn.mm	v10, v8, v0
	vmandn.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 3
	vmandn.mm	v10, v8, v0
	vmandn.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
