func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
