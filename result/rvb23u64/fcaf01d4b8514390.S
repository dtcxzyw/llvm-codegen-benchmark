func0000000000000000:                   # @func0000000000000000
	andn	a2, a2, a1
	andi	a2, a2, 255
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a2, a2, a0
	and	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	andn	a2, a2, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
