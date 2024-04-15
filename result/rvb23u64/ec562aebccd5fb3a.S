func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 1
	ret
