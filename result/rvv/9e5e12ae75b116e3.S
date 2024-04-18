func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, -20
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vmerge.vim	v11, v11, -16, v0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
