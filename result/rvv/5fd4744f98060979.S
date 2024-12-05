func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 2, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -1075
	vmv.v.x	v12, a0
	li	a0, -1076
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
