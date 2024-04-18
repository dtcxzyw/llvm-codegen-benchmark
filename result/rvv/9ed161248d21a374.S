func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 3, v0
	vor.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	ret
