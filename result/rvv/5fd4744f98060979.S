func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmv1r.v	v0, v8
	vadd.vi	v12, v10, 2, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	li	a0, -1075
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1076
	vmv1r.v	v0, v8
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
