func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	xori	a1, a1, 31
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
