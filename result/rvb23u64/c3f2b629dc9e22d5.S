func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 24
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
