func0000000000000002:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 699051
	vadd.vi	v8, v8, -1
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 349525
	vadd.vi	v8, v8, 2
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret

