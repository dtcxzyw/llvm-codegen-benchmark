func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 787
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 9
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret

