func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -6
	slt	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
