func0000000000000005:                   # @func0000000000000005
	srai	a3, a2, 63
	mulhu	a4, a0, a2
	mul	a3, a3, a0
	mul	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	mul	a2, a2, a0
	bseti	a0, zero, 62
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 99
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
