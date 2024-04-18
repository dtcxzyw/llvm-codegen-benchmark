func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v9, v10
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
