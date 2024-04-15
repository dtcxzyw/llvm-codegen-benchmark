func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
