func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 31
	vmsleu.vi	v12, v8, 1
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v9, v12, v14
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v12
	vmsne.vi	v14, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmsne.vi	v9, v12, 0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v14, v8
	vmor.mm	v0, v9, v8
	ret
