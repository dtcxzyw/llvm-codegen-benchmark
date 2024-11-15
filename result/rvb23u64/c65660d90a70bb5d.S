func0000000000000022:                   # @func0000000000000022
	addi	a1, a0, -1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1
	li	a2, 2
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	xor	a1, a1, a0
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
