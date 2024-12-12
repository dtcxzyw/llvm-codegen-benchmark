func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v13, v10, 3
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v13
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
