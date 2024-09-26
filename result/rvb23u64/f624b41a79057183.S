func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	bseti	a1, a1, 63
	slt	a0, a1, a0
	ret
