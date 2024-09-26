func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	ret
