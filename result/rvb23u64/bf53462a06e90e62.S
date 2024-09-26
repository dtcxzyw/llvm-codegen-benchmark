func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
