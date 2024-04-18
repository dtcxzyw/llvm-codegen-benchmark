func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
