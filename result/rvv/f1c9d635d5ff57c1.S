func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v14, v10, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret
