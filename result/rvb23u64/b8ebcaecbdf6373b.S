func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	max	a2, a2, zero
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
