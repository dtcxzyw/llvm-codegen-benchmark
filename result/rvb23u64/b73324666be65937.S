func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 240
	czero.eqz	a0, a1, a0
	addi	a0, a0, 91
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 1
	ret
