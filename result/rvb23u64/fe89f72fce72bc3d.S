func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
