func0000000000000030:                   # @func0000000000000030
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
