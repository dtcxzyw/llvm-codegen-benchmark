func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 406
	czero.nez	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 20
	ret
