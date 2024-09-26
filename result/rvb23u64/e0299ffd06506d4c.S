func0000000000000182:                   # @func0000000000000182
	andi	a2, a0, 7
	addi	a2, a2, -7
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a0, 4
	slli.uw	a2, a2, 4
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a0, 1
	slli	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
