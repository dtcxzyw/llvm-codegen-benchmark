func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 49
	srli	a1, a1, 61
	addw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	bexti	a1, a1, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 30
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bexti	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
