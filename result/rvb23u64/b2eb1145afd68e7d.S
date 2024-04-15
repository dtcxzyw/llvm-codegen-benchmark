func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	neg	a0, a0
	ret
