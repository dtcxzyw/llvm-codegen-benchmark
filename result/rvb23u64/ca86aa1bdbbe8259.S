func0000000000000006:                   # @func0000000000000006
	li	a2, 255
	andn	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 31
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
