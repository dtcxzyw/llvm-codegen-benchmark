func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
