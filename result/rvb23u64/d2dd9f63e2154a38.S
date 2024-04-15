func0000000000000621:                   # @func0000000000000621
	addi	a2, a1, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	addi	a2, a1, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
