func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v8, v12
	li	a0, 96
	vadd.vx	v8, v12, a0
	li	a0, 258
	vmv1r.v	v0, v11
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, -7, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 42
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	li	a0, 16
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
