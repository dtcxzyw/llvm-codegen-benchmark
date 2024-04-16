func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
