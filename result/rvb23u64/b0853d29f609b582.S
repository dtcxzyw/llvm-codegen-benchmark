func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, -24
	czero.nez	a0, a2, a0
	addi	a0, a0, 64
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
