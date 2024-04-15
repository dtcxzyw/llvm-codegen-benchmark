func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
