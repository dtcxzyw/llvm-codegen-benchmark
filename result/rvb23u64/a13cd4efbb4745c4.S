func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 10
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
