func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	add.uw	a0, a1, a0
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -19
	ret
