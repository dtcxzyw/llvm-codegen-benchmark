func0000000000000006:
	lui	a0, 596523
	lui	a1, 1
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	addi	a0, a1, -496
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a1, -1911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 15
	addi	a0, a0, -1440
	vsrl.vi	v10, v10, 14
	vnmsub.vx	v10, a0, v8
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

