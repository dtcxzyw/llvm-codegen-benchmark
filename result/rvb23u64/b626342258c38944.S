func000000000000000f:                   # @func000000000000000f
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slliw	a0, a0, 15
	bseti	a0, a0, 14
	ret
