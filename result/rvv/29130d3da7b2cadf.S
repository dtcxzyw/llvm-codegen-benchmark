func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, 1, v0
	ret
