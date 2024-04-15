func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a2, a2
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a2, a2
	snez	a2, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
