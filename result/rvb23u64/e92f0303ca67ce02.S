func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a0
	andi	a0, a0, 48
	snez	a0, a0
	addi	a1, a1, -1026
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 123
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	addi	a1, a1, -13
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret
