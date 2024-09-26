func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -48
	zext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -48
	zext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -2
	neg	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, 1
	neg	a0, a0
	ret
