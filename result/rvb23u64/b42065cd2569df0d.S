func00000000000000d5:                   # @func00000000000000d5
	andi	a1, a1, 255
	clzw	a1, a1
	slli	a0, a0, 3
	subw	a1, a1, a0
	addiw	a0, a1, 41
	ret
