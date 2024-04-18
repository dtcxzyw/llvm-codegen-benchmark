func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 12
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v12, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
