func000000000000019a:                   # @func000000000000019a
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 84
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -8
	ret
