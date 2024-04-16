func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
