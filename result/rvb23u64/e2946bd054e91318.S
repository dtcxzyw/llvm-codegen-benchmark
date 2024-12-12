func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	li	a3, 376
	neg	a2, a2
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli.uw	a2, a2, 1
	sub	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
