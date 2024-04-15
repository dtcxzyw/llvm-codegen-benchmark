func0000000000000002:                   # @func0000000000000002
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	sext.w	a2, a2
	li	a1, 120
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
