func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -8
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 12
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 28
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
