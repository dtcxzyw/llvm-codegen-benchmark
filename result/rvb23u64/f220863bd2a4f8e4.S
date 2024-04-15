func0000000000000008:                   # @func0000000000000008
	slliw	a2, a1, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	slliw	a2, a1, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a1, 3
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
