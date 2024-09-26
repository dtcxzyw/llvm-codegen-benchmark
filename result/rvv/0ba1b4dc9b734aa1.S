func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v14, v10, 16
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000048:                   # @func0000000000000048
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsrl.vi	v14, v10, 4
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret
