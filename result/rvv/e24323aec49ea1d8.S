func0000000000000003:                   # @func0000000000000003
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	sub	a4, a4, a1
	sub	a2, a2, a3
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	slli	a1, a1, 12
	sh1add	a3, a2, a1
	sh1add	a1, a4, a1
	li	a5, -5
	slli	a5, a5, 32
	addi	a5, a5, 1
	slli	a5, a5, 12
	sh1add	a4, a4, a5
	sltu	a1, a4, a1
	sh1add	a2, a2, a5
	sltu	a3, a2, a3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 124
	vadd.vx	v8, v8, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
