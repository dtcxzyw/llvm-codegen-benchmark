func0000000000000514:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000104:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000114:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	ret

