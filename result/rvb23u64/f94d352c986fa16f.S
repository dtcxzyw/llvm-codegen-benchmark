func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 15
	slli	a1, a1, 2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a1, a1, 3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
