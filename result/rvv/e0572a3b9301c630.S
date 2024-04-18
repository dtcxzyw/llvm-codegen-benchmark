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
func0000000000000681:                   # @func0000000000000681
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
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
func0000000000000ac1:                   # @func0000000000000ac1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v8, 0
	vmsne.vv	v15, v10, v12
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
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
