func00000000000018c3:                   # @func00000000000018c3
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000213:                   # @func0000000000000213
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000002943:                   # @func0000000000002943
	li	a0, 27
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000001813:                   # @func0000000000001813
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
