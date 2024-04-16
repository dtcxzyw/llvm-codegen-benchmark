func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	negw	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	negw	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret
