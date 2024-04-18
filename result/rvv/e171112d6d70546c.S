func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000008c6:                   # @func00000000000008c6
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func00000000000008c1:                   # @func00000000000008c1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000008c4:                   # @func00000000000008c4
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
