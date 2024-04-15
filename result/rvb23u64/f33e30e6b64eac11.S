func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048304
	addw	a0, a0, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
