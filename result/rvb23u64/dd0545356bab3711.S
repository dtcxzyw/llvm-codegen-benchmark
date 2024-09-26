func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	slli	a1, a1, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	slli	a1, a1, 16
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	slli	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
