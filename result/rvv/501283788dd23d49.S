func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 8
	vsll.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret
