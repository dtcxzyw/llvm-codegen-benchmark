func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 9, v0
	vwsubu.wv	v8, v8, v10
	ret
