func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
