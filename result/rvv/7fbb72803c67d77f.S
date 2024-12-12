func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -1952
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
