func0000000000000006:                   # @func0000000000000006
	bclr	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	andi	a0, a0, 255
	ret
