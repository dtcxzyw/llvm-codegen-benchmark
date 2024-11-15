func00000000000000ca:                   # @func00000000000000ca
	negw	a1, a1
	li	a2, -10
	bset	a1, zero, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, -53
	subw	a2, a2, a1
	li	a1, -10
	bset	a2, zero, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
