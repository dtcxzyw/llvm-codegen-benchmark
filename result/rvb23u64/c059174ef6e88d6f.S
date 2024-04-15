func000000000000006a:                   # @func000000000000006a
	zext.w	a2, a2
	slli	a1, a1, 16
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	slli	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
