func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 68
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	li	a1, 47
	bseti	a1, a1, 63
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
