func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
