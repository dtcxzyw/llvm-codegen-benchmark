func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 4
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
