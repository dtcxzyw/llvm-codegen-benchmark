func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
