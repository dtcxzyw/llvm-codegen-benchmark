func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a2, a1
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a2, a1
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -22
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a2, a1
	sltiu	a2, a2, 6
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
