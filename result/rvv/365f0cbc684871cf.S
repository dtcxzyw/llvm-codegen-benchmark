func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	li	a0, 200
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v9, v12, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v12
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v13
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v13
	vmor.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v11
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v12, v12, a0
	li	a0, 999
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v13
	vmand.mm	v9, v10, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 31
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v14
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v14
	vmandn.mm	v9, v12, v14
	vmor.mm	v0, v8, v9
	ret
