func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 14
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
