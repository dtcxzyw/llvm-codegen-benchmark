func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
