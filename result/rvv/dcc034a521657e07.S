func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v10, v10, -1, v0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v10
	ret
