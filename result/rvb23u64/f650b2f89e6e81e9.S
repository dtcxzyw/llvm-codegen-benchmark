func0000000000000041:
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	addiw	a1, a2, -2048
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 7
	ret

