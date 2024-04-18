func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, 2
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
