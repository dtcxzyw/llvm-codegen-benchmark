func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 3, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, -16
	vmerge.vvm	v8, v8, v10, v0
	ret
