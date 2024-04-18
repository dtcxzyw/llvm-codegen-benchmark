func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v9, v0
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 16
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 8
	ret
func000000000000001d:                   # @func000000000000001d
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, -1
	ret
