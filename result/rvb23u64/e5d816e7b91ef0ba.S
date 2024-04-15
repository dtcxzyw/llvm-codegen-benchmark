func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -208
	ret
