func000000000000000e:                   # @func000000000000000e
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
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
