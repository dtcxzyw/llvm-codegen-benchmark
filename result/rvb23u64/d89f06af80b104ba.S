func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 4
	li	a2, -15
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
