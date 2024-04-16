func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	slli	a2, a2, 35
	addi	a2, a2, -56
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	li	a2, 768
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
