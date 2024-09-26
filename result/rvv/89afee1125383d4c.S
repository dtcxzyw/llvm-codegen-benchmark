func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v10, v8
	ret
