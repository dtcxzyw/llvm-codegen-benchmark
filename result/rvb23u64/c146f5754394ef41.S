func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	bset	a0, zero, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
