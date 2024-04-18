func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v8
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
