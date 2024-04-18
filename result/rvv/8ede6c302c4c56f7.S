func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	srli	a2, a2, 63
	sh1add	a2, a3, a2
	srli	a4, a4, 63
	sh1add	a1, a1, a4
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a1, a3
	sltu	a1, a4, a1
	add	a3, a3, a2
	sltu	a2, a3, a2
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
