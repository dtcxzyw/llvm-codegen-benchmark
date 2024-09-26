func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 2
	ret
