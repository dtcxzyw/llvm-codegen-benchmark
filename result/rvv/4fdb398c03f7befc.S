func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 4, v0
	ret
