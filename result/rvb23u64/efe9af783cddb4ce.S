func00000000000001f4:                   # @func00000000000001f4
	sllw	a1, a2, a1
	andi	a1, a1, 256
	czero.nez	a0, a0, a1
	ret
