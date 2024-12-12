func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	max	a1, a1, zero
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	max	a1, a1, zero
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
