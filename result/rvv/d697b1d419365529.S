func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 61
	vmseq.vx	v8, v8, a0
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v11, v8, 1
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000001830:                   # @func0000000000001830
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v10, v8, 2
	vmsgtu.vi	v8, v8, 2
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 9
	vmsgtu.vi	v11, v8, 9
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000001022:                   # @func0000000000001022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 14
	vmseq.vi	v10, v8, 2
	vmseq.vi	v8, v8, 9
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 16
	vmseq.vx	v10, v8, a0
	li	a0, 17
	vmseq.vx	v8, v8, a0
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000c22:                   # @func0000000000000c22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 3
	vmseq.vi	v10, v8, 1
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
