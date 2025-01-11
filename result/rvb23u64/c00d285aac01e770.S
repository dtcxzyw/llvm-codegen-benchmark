func0000000000000001:
	zext.h	a1, a0
	srli	a0, a0, 16
	xor	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

