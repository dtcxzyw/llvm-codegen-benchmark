func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -17
	slli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	slti	a0, a0, 12
	ret
