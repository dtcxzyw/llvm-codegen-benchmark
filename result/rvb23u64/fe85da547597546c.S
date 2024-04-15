func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	seqz	a2, a0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2047
	lui	a3, 272
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a0
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
