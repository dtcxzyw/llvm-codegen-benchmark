func00000000000002ab:                   # @func00000000000002ab
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 99
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 2
	vadd.vi	v10, v12, 3, v0.t
	vadd.vv	v8, v10, v8
	ret
func000000000000022b:                   # @func000000000000022b
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 11
	vmerge.vim	v12, v12, 5, v0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000221:                   # @func0000000000000221
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -7
	li	a0, -39
	li	a1, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000220:                   # @func0000000000000220
	li	a0, 96
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -7
	li	a0, -39
	li	a1, 64
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
