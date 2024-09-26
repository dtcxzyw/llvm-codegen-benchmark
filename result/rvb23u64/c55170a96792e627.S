func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	max	a0, a0, zero
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 50
	max	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
