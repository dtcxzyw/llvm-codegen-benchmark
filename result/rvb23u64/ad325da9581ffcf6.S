func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -49
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 512
	maxu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -520
	ret
