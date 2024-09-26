func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	add.uw	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
