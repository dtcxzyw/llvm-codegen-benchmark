func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 6
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 29
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v11
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
