func0000000000000001:
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vsrl.vi	v8, v8, 11
	vmul.vx	v8, v8, a0
	lui	a0, 43691
	vror.vi	v8, v8, 3
	addi	a0, a0, -1366
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000014:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 34953
	addi	a0, a0, -1911
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret

