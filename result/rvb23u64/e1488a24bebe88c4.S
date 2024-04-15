func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	ret
