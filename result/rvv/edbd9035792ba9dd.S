func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vmsgtu.vi	v12, v10, 1
	vmor.mm	v8, v9, v8
	vmand.mm	v9, v8, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vmsne.vi	v12, v10, 1
	vmor.mm	v8, v9, v8
	vmand.mm	v9, v8, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v9, v8, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
