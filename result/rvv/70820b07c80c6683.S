func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000003:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 500
	vnmsub.vx	v8, a0, v10
	ret

