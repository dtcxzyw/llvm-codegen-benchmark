func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 48
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
