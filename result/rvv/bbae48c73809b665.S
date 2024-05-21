func0000000000000781:                   # @func0000000000000781
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
