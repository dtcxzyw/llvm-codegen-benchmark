func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 524288
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 244141
	addiw	a2, a2, -1535
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	snez	a1, a1
	addi	a2, a2, -320
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 321
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
