func0000000000000051:                   # @func0000000000000051
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 255
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -255
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
