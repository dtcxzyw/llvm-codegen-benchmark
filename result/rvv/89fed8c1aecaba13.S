func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -4
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 136
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
