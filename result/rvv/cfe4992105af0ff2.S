func0000000000000084:                   # @func0000000000000084
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 8
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 15
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 2
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
