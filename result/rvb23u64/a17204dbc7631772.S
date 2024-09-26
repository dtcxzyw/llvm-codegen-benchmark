func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	li	a1, 255
	sllw	a0, a1, a0
	andi	a0, a0, 127
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 30
	li	a1, 3
	sllw	a0, a1, a0
	andi	a0, a0, -4
	ret
