func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a2, 10
	slli	a2, a2, 10
	li	a3, 1023
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bexti	a2, a2, 11
	czero.nez	a1, a1, a2
	lui	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
