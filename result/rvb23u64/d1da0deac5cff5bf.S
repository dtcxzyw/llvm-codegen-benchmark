func0000000000000074:                   # @func0000000000000074
	sllw	a1, a1, a2
	andi	a1, a1, 256
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
