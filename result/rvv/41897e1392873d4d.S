func0000000000000818:                   # @func0000000000000818
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 4
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000081a:                   # @func000000000000081a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v14
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
