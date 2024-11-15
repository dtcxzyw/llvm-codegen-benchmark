func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 13
	vmseq.vi	v10, v8, 1
	vmv.v.i	v14, 4
	vmand.mm	v8, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
