func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 11
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, zero
	max	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
