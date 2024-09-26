func00000000000001a1:                   # @func00000000000001a1
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
