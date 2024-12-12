func00000000000000f4:                   # @func00000000000000f4
	sllw	a1, a1, a2
	andi	a1, a1, 256
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
