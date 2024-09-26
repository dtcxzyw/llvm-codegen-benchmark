func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
