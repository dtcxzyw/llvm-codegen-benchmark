func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
