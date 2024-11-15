func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	addi	a0, a0, 160
	li	a2, 160
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a0
	addi	a0, a0, 1
	li	a2, 1
	czero.nez	a0, a0, a1
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
