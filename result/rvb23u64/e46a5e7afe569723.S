func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 30
	sllw	a1, a1, a2
	andn	a0, a0, a1
	ret
