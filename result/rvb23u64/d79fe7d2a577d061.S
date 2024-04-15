func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	negw	a0, a0
	zext.h	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	slli	a0, a0, 62
	sub	a0, a0, a1
	li	a1, 0
	ret
