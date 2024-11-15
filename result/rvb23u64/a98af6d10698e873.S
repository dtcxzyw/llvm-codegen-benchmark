func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
