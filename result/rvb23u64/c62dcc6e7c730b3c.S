func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	ori	a1, a1, 2
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	or	a1, a1, a2
	ori	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
