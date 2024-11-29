func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 9, v0
	ret
