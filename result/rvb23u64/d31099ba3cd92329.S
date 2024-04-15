func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a2, a2, 156
	addi	a1, a1, 16
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
