func000000000000004b:                   # @func000000000000004b
	srli	a2, a2, 2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	srli	a2, a2, 2
	sext.w	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
