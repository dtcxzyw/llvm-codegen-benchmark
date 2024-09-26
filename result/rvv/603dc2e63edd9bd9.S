func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 9, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 4, v0
	ret
