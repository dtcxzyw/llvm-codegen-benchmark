func0000000000000063:                   # @func0000000000000063
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addw	a0, a0, a1
	ret
