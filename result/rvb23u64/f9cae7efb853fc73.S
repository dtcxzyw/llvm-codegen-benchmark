func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1152
	sh3add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -5
	ret
