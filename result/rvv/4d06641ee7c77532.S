func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 7
	vmor.mm	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v10, v9
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v11, v8, v10
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret
