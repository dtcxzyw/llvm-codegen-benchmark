func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	max	a0, a1, a0
	ret
