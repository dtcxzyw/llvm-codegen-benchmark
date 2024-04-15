func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sub	a1, a1, a2
	srai	a1, a1, 3
	addiw	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 4
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
