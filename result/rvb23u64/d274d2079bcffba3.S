func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 53
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	bseti	a2, zero, 59
	czero.eqz	a1, a2, a1
	lui	a2, 262147
	slli	a2, a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 62
	andi	a1, a1, 1
	slli	a1, a1, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	slli	a2, a2, 6
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
