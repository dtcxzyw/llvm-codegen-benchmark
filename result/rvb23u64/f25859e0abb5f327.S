func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
