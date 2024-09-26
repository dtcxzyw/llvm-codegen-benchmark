func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -36
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 67
	slli	a2, a2, 27
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 2
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
