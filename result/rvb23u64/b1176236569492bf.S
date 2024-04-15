func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
