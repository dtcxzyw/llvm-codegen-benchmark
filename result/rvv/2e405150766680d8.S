func0000000000000020:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 274270
	addi	a0, a0, 1339
	slli	a0, a0, 1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

