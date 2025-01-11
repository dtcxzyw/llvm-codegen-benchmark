func000000000000006c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmacc.vx	v8, a0, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

