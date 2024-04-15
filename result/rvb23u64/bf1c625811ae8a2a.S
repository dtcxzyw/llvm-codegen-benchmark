func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 4
	maxu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
