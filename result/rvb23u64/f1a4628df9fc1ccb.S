func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 3
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 7
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 7
	andn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
