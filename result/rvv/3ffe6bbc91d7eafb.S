func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	ret

