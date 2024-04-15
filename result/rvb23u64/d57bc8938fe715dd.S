func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
