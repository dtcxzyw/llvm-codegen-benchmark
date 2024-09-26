func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 3
	vmsne.vi	v12, v10, -1
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v12, a0
	li	a0, 115
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	li	a0, 108
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
