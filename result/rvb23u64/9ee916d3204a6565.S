func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 3
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 31
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
