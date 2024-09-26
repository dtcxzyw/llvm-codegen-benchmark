func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli.uw	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -32
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 1280
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
