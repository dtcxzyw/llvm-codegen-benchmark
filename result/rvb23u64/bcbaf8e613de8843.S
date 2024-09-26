func0000000000000000:                   # @func0000000000000000
	sra	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	andi	a0, a0, 63
	ret
