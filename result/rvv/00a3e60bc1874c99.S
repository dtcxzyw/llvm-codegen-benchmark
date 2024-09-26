func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 6, v0.t
	vadd.vi	v12, v8, 7
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	li	a0, 32
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
