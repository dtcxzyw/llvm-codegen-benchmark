func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
