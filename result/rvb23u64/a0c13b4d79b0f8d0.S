func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	li	a1, 255
	andn	a0, a1, a0
	ret
