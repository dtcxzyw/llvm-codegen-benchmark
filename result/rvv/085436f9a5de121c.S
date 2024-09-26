func000000000000006c:                   # @func000000000000006c
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 32
	vsll.vx	v8, v8, a1
	li	a1, 10
	vmacc.vx	v8, a1, v10
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 32
	vsll.vx	v8, v8, a1
	lui	a1, 4001
	slli	a1, a1, 8
	addi	a1, a1, 1949
	vmacc.vx	v8, a1, v10
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
