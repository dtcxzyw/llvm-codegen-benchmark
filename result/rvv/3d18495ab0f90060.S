func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	li	a0, 120
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
