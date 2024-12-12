func000000000000042a:                   # @func000000000000042a
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	sub	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a0
	sub	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a0
	sub	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
