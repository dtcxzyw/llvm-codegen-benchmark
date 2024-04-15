func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a2
	li	a2, 2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andn	a0, a0, a2
	li	a2, 4
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
