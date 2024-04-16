func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 31
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
