func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 2
	ret
