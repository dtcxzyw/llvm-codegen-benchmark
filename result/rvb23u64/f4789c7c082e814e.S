func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a1, 3
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
