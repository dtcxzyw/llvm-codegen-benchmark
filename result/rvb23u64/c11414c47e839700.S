func00000000000000c2:                   # @func00000000000000c2
	slli.uw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
