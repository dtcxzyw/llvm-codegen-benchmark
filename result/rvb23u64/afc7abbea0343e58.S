func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	li	a1, 16
	bseti	a1, a1, 31
	add	a0, a0, a1
	ret
