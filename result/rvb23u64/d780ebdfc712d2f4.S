func0000000000000029:                   # @func0000000000000029
	andi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a1, 12
	addi	a2, a2, -64
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 31
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a1, 7
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
