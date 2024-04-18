func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 16
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
