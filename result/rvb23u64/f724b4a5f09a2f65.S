func0000000000000034:                   # @func0000000000000034
	sllw	a1, a1, a2
	andi	a1, a1, 256
	czero.nez	a0, a0, a1
	ret
