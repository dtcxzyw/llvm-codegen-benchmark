func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	li	a0, 19
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 4
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 111
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsne.vi	v8, v8, 6
	vmor.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	lui	a0, 2304
	vmseq.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
