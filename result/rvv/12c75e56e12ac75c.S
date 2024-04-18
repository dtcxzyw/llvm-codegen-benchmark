func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
