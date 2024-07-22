func0000000000000818:                   # @func0000000000000818
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v10, v10, v14
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func000000000000081a:                   # @func000000000000081a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
