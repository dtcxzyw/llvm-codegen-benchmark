func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 40
	ret
