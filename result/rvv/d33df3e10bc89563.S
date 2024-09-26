func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 63
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 15, v0
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
