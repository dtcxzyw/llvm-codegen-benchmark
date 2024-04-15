func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slliw	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
