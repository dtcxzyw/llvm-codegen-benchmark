func00000000000000af:                   # @func00000000000000af
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v8, v12
	li	a0, 96
	vadd.vx	v8, v12, a0
	li	a0, 258
	vmv1r.v	v0, v11
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 49
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 42
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	li	a0, 16
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000080:                   # @func0000000000000080
	vmv1r.v	v12, v0
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func000000000000008f:                   # @func000000000000008f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 1
	li	a0, 1025
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
