func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
