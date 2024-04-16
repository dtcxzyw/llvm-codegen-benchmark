func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
