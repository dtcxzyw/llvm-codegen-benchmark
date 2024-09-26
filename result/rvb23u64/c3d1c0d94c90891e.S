func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a0, a0
	slli	a1, a1, 4
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a0, a0
	slli	a1, a1, 5
	li	a2, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
