func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -14
	czero.nez	a2, a3, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
