func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	remw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	addi	a1, a1, 2
	remw	a0, a0, a1
	ret
