func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a1, a1, 255
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
