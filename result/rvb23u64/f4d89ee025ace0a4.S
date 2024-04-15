func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	and	a0, a0, a2
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 4
	sltiu	a2, a2, 225
	and	a0, a0, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 45
	czero.nez	a1, a1, a0
	li	a2, 43
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
