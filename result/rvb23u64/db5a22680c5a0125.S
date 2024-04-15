func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, 7
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
