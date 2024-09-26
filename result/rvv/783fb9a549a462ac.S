func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
