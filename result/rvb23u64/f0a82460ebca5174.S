func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 48
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret
