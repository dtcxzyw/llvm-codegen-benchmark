func00000000000001a6:                   # @func00000000000001a6
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	li	a0, -1134
	vmslt.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 3
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
