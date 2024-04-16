func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
