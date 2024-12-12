func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a2, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	addi	a2, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
