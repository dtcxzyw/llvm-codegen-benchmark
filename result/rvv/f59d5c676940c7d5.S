func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 4
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
