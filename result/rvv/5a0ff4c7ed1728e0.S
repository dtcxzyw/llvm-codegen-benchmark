func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
