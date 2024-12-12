func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, 1
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
