func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a0, 1048568
	addi	a0, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
