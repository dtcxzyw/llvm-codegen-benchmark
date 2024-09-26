func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -1024
	ret
