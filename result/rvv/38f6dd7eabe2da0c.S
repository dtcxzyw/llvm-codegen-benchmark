func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 8
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v10
	vadd.vv	v8, v9, v9
	vmerge.vim	v8, v8, 1, v0
	ret
