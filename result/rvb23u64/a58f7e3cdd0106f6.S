func0000000000000258:                   # @func0000000000000258
	addi	a2, a2, -48
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, -16
	sltu	a1, a1, a2
	bseti	a2, zero, 11
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 2047
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
