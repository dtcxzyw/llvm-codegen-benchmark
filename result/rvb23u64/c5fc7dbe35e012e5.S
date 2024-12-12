func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	slli	a2, a2, 3
	srli	a2, a2, 35
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	bexti	a2, a2, 61
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
