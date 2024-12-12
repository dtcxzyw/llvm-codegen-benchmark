func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 240
	czero.eqz	a0, a1, a0
	addi	a0, a0, 91
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 1
	ret
