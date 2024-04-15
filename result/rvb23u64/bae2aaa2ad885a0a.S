func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a3, a0, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
