func0000000000000001:                   # @func0000000000000001
	max	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
