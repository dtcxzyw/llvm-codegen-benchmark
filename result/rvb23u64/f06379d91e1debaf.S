func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	or	a1, a1, a2
	srliw	a1, a1, 12
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 254
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
