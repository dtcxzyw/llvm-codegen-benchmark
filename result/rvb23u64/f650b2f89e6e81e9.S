func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	li	a1, 27
	addiw	a2, a2, -2048
	and	a0, a0, a2
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 7
	ret
