func0000000000000641:                   # @func0000000000000641
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000a91:                   # @func0000000000000a91
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000a81:                   # @func0000000000000a81
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000651:                   # @func0000000000000651
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000671:                   # @func0000000000000671
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000a61:                   # @func0000000000000a61
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000ab1:                   # @func0000000000000ab1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000006b1:                   # @func00000000000006b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v14, v8
	vmor.mm	v0, v8, v9
	ret
