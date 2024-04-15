func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	andi	a0, a0, -32
	ret
