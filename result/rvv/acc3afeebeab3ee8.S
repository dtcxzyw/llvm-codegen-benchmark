func0000000000000013:
	li	a0, 63
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -5
	vadd.vv	v8, v10, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	srli	a1, a1, 2
	vand.vx	v8, v8, a1
	ret

