func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 5
	sub	a1, a1, a0
	bseti	a0, zero, 31
	minu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 16
	sub	a1, a1, a0
	bseti	a0, zero, 31
	minu	a0, a1, a0
	ret
