func0000000000000024:                   # @func0000000000000024
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a3, zero, 31
	add	a3, a3, a2
	sltu	a1, a3, a2
	add	a1, a1, a0
	mv	a0, a3
	ret
