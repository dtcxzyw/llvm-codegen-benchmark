func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v10, a0
	li	a0, 588
	vsrl.vi	v8, v8, 8
	vnmsub.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, -767
	vmulhu.vx	v8, v8, a0
	li	a0, 1260
	vsrl.vi	v8, v8, 4
	vnmsub.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -1638
	vmulhu.vx	v8, v8, a0
	ret

