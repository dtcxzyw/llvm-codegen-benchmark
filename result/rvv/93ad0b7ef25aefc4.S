func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, -399
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	li	a0, -399
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000065:                   # @func0000000000000065
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	lui	a0, 16
	addiw	a0, a0, -399
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
