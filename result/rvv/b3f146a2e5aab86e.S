func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 7, v0
	vand.vv	v8, v10, v8
	ret
