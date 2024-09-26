func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 42
	ret
