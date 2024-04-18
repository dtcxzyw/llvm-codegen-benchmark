func0000000000000411:                   # @func0000000000000411
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 2
	addi	a0, a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v12, v12, a0
	lui	a0, 18432
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
