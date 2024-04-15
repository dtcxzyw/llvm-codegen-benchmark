func0000000000000003:                   # @func0000000000000003
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 120
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -120
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	li	a2, 1040
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
