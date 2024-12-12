func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v10, v10, v14
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
