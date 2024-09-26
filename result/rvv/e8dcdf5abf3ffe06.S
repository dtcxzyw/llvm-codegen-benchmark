func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vrsub.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
