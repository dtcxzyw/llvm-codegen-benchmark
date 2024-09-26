func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 31
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v14
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v14
	vmandn.mm	v9, v12, v14
	vmor.mm	v0, v8, v9
	ret
