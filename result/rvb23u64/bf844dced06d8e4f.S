func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
