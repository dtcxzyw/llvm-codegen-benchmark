func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a1, a1
	sraw	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
