func0000000000000001:                   # @func0000000000000001
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	lui	a0, 768
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 47
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
