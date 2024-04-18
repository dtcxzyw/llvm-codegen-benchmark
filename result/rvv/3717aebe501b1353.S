func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v12, v8, 9
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmnot.m	v0, v12
	vadd.vv	v8, v14, v8
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 3
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v12, v8, 3
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v12, v8, -4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v10, v8, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
