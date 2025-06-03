func0000000000000036:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 175922
	addi	a0, a0, -571
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

