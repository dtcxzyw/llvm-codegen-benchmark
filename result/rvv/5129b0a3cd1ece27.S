func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addi	a0, a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
