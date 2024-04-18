func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
