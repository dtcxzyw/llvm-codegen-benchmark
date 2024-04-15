func000000000000000d:                   # @func000000000000000d
	subw	a2, a2, a0
	andi	a2, a2, -2
	addiw	a1, a1, 2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a2, a2, a0
	andi	a2, a2, -2
	addiw	a1, a1, 2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
