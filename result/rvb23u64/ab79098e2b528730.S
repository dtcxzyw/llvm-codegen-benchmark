func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slli	a0, a0, 6
	sh1add	a1, a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 928
	sext.w	a1, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 857
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a0, 8
	sh2add	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
