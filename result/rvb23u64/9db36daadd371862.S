func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
