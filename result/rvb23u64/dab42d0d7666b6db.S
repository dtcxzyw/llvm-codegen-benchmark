func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	andi	a0, a0, 255
	li	a2, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	andi	a0, a0, 255
	li	a2, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
