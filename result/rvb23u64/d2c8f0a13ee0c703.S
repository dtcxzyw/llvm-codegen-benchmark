func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
