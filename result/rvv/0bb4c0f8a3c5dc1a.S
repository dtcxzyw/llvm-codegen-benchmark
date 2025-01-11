func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v14, v10, 16
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v14, v10, 16
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 4
	ret

