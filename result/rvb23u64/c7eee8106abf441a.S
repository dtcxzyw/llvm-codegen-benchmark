func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	seqz	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	slt	a0, a0, a1
	ret
