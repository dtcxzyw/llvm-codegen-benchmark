func0000000000000018:                   # @func0000000000000018
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -1952
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret
