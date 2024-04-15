func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 32
	slli	a0, a0, 23
	ret
