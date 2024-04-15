func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
