func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
