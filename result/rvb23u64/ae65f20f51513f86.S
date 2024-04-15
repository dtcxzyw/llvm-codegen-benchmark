func0000000000000008:                   # @func0000000000000008
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -20
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
