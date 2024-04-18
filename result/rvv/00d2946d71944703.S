func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v13
	ret
