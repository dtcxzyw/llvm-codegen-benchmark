func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 5
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 512
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 16
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
