func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 31
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
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
