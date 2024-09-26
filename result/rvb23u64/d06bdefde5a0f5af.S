func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1081
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	max	a1, a1, zero
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1857
	ret
