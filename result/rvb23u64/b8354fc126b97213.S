func000000000000088c:                   # @func000000000000088c
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	li	a3, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000088a:                   # @func000000000000088a
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 24
	li	a3, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000008ca:                   # @func00000000000008ca
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	bset	a2, zero, a2
	srliw	a1, a1, 27
	li	a3, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 64
	sltiu	a1, a1, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c28:                   # @func0000000000000c28
	sext.w	a1, a1
	srlw	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000826:                   # @func0000000000000826
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	li	a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
