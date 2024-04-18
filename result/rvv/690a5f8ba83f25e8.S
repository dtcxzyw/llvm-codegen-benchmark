func0000000000000003:                   # @func0000000000000003
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a4, a4, a2
	sub	a1, a1, a3
	slli	a2, a1, 1
	slli	a3, a4, 1
	li	a5, -1
	slli	a5, a5, 46
	sh1add	a4, a4, a5
	sltu	a3, a4, a3
	sh1add	a1, a1, a5
	sltu	a2, a1, a2
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
