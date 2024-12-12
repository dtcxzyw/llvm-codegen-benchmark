func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	slli	a1, a1, 17
	lui	a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000007e8:                   # @func00000000000007e8
	sext.w	a0, a0
	slli	a1, a1, 6
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret
