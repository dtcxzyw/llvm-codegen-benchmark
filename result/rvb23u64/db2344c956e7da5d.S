func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	slli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
