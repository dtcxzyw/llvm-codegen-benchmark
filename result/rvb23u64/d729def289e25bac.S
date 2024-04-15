func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	maxu	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	li	a2, 8
	maxu	a0, a0, a2
	add	a0, a0, a1
	ret
