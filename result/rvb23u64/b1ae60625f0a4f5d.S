func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 4
	or	a1, a1, a2
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
