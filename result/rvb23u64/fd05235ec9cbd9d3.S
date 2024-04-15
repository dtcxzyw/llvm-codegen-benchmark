func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
