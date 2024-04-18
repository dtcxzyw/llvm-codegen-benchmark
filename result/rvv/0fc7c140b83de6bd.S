func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
