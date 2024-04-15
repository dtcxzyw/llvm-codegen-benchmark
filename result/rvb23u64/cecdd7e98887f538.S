func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
