func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v12, v8, 16
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v12, v8, 16
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

