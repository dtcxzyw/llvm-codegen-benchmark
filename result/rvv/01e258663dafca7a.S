func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v12, v8, -1
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 10, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 11, v0
	ret
