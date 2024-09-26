func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 20
	czero.nez	a0, a1, a0
	ret
