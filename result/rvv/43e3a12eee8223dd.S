func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	li	a0, 17
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, 1
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
