func0000000000000000:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v8, v10, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

