func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	srai	a1, a1, 3
	addiw	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 4
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
