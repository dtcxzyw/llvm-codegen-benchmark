func0000000000000082:                   # @func0000000000000082
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 61
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 0
	vmseq.vi	v8, v8, 2
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 2
	vmsgtu.vi	v8, v8, 2
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgt.vi	v11, v8, 1
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
