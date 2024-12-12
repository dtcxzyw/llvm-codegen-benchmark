func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 4
	vmerge.vim	v10, v10, 4, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
