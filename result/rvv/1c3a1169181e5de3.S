func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 6
	vmerge.vim	v9, v9, 8, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v9, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v11, v0
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 3, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v11, v0
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 11
	vmerge.vim	v12, v12, 5, v0
	li	a0, 18
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 4
	vmv1r.v	v0, v11
	vrsub.vi	v14, v12, 2, v0.t
	vadd.vv	v8, v14, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 4
	vmv1r.v	v0, v11
	vrsub.vi	v14, v12, 2, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v11, v0
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, -7
	li	a0, -39
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v11, v0
	li	a0, 96
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, -7
	li	a0, -39
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v10, 31
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
