func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
