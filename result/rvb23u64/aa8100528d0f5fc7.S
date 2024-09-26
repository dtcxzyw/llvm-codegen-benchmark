func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 12
	addi	a1, a1, -1
	min	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 4
	addi	a1, a1, 3
	min	a0, a1, a0
	ret
