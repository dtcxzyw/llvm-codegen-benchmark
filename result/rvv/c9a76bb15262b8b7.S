func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 9
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 9
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 8
	ret
func000000000000002a:                   # @func000000000000002a
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
	vadd.vi	v8, v8, 8
	ret
func0000000000000017:                   # @func0000000000000017
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, -2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 1
	ret
