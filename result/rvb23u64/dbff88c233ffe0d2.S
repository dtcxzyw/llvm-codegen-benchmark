func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
