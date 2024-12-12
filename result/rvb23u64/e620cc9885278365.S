func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a1, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
