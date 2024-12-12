func000000000000202a:                   # @func000000000000202a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000102a:                   # @func000000000000102a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001826:                   # @func0000000000001826
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000001c26:                   # @func0000000000001c26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000282a:                   # @func000000000000282a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002c2a:                   # @func0000000000002c2a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
