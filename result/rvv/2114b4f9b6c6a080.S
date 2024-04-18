func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v16, 0
	vmseq.vv	v14, v10, v12
	vmerge.vim	v10, v16, 1, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret
