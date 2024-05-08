func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	srli	a1, a1, 2
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
