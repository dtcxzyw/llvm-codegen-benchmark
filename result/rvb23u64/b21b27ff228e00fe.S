func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
