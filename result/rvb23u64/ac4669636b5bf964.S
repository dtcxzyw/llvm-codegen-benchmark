func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000006a:                   # @func000000000000006a
	slli.uw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 40
	ret
