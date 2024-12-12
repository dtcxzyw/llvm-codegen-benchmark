func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
