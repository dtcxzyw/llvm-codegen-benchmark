func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.h	a2, a1
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
