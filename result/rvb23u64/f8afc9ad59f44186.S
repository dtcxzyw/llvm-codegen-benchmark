func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
