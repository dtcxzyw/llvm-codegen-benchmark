func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, 8
	mul	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
