func0000000000000001:                   # @func0000000000000001
	li	a0, 90
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
