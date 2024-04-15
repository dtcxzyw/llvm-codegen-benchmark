func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 6
	ret
