func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	binvi	a0, a0, 15
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 3
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	zext.w	a0, a0
	ret
