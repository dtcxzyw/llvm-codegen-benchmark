func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
