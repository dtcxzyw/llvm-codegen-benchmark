func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret
