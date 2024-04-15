func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 768
	andi	a0, a0, -769
	or	a0, a0, a1
	ret
