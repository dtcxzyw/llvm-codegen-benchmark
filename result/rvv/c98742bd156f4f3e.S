func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
