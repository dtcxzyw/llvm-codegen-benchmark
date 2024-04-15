func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 10
	maxu	a0, a1, a0
	maxu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a2, a1
	maxu	a0, a0, a1
	ret
