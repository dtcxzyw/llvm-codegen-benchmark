func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slli	a2, a2, 3
	li	a3, 8
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
