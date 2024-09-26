func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -11
	seqz	a1, a1
	addi	a0, a0, -11
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -98
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 67
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 67
	ret
