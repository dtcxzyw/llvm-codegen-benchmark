func0000000000000011:                   # @func0000000000000011
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	vmseq.vx	v12, v10, a0
	lui	a0, 256
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret
