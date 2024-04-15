func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	andi	a0, a0, -2
	sext.w	a0, a0
	max	a0, a1, a0
	ret
