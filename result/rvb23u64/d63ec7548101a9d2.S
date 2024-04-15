func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
