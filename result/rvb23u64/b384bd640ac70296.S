func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	li	a2, 6
	andn	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 6
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
