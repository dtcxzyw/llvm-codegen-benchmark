func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 4
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 96
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
