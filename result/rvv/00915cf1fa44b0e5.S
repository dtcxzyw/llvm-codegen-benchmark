func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmin.vv	v8, v8, v10
	ret
