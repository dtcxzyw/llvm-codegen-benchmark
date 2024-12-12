func0000000000000014:                   # @func0000000000000014
	sh3add	a2, a2, a2
	slliw	a2, a2, 2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a2, a2, a2
	slliw	a2, a2, 2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a3, a2, 3
	subw	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
