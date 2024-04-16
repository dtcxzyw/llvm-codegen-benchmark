func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret
