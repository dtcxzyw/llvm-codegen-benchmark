func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
