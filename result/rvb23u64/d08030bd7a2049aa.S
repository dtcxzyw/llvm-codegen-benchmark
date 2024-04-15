func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	andi	a2, a2, 1
	sra	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sra	a0, a0, a1
	add	a0, a0, a2
	ret
