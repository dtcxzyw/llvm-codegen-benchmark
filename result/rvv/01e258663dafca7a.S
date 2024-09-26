func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v10, v10, v11
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 10, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 11, v0
	ret
