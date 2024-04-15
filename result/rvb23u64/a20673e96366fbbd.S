func0000000000000048:                   # @func0000000000000048
	li	a3, 2047
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 24
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
