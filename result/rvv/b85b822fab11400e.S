func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	li	a0, -399
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	li	a0, -399
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 4, v0.t
	ret
