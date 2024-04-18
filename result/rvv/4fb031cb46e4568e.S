func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vor.vi	v8, v12, 1
	vmerge.vim	v8, v8, 1, v0
	ret
