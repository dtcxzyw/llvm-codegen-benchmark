func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 39
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret
