func0000000000000000:
	li	a0, 53
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	addi	a0, a1, -819
	vadd.vv	v10, v12, v10
	slli	a1, a0, 32
	vsrl.vv	v8, v10, v8
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

