func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 3
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
