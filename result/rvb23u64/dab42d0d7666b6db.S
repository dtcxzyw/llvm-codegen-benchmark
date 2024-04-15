func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a1, a3, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a1, a3, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
