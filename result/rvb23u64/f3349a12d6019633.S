func000000000000007c:                   # @func000000000000007c
	sh2add	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 63
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
