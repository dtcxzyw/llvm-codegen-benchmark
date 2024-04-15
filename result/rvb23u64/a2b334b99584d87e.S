func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1023
	zext.h	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 8
	srli	a1, a1, 8
	mulhu	a2, a1, a0
	mul	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a3, -257
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 7
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
