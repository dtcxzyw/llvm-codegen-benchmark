func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1023
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 60
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
