func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	li	a3, 255
	srlw	a2, a3, a2
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret
