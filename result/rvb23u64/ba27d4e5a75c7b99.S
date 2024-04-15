func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a0, 239
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
