func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 5, v0
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 5
	li	a0, -251
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	li	a0, -128
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -64
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret
