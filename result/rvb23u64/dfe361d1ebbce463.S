func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a1, a1, a2
	andi	a0, a0, -64
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
