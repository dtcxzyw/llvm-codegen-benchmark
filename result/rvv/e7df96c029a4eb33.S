func00000000000007ba:                   # @func00000000000007ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v15, v12, v10
	vmsgt.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000b71:                   # @func0000000000000b71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vv	v15, v10, v12
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsleu.vv	v15, v10, v12
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsltu.vv	v15, v10, v12
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000451:                   # @func0000000000000451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v15, v10, v12
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000007b6:                   # @func00000000000007b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v15, v12, v10
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000b76:                   # @func0000000000000b76
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vv	v15, v10, v12
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000007b1:                   # @func00000000000007b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vv	v15, v12, v10
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000a6a:                   # @func0000000000000a6a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v15, v10, v12
	vmsgt.vi	v10, v8, 0
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
