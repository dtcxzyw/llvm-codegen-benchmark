func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 28
	vmadd.vv	v8, v12, v10
	ret

