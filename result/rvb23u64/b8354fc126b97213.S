func000000000000024c:                   # @func000000000000024c
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 16
	czero.nez	a2, a2, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	snez	a1, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
