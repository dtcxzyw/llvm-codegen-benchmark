func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	li	a0, 96
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 83
	vmsne.vx	v14, v12, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
