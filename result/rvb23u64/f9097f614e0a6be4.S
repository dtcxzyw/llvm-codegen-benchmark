func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
