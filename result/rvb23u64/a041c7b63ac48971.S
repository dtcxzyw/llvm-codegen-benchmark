func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 786432
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -30
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
