func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmseq.vv	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
