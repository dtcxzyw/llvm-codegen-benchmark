func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vxor.vi	v8, v8, 3
	vmerge.vim	v8, v8, 3, v0
	ret
