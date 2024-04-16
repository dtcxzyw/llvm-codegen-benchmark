func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 240
	czero.eqz	a0, a1, a0
	addi	a0, a0, 91
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	or	a0, a0, a1
	li	a1, 800
	czero.nez	a0, a1, a0
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
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, 10
	li	a1, -10
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 10
	ret
