func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v12, v10, v11
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v12, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000981:                   # @func0000000000000981
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v12, v11, v10
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v12, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret
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
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v11, v10, v9
	vmslt.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func00000000000007b1:                   # @func00000000000007b1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v11, v9, v10
	vmsle.vv	v9, v10, v9
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000a61:                   # @func0000000000000a61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v11, v10, v9
	vmslt.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vmsltu.vv	v14, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000571:                   # @func0000000000000571
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 11
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000461:                   # @func0000000000000461
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 11
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000841:                   # @func0000000000000841
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vv	v12, v11, v10
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v12, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret
func00000000000006b1:                   # @func00000000000006b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v15, v12, v10
	vmseq.vi	v10, v8, 2
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
func0000000000000b7a:                   # @func0000000000000b7a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v9, v12, v10
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000596:                   # @func0000000000000596
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v15, v12, v10
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
