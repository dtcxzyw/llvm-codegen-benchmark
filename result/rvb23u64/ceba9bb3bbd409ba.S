func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	xori	a2, a2, 16
	or	a1, a1, a2
	li	a2, 32
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 1025
	seqz	a2, a2
	sltiu	a1, a1, 13
	and	a1, a1, a2
	lui	a2, 17
	addiw	a2, a2, -624
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 255
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 14
	srliw	a1, a1, 11
	and	a2, a2, a3
	xor	a2, a2, a3
	lui	a3, 16
	sltiu	a1, a1, 27
	addiw	a3, a3, -3
	xori	a1, a1, 1
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 13
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
