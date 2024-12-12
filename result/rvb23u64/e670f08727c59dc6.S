func00000000000007e4:                   # @func00000000000007e4
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 5
	add	a1, a1, a2
	addiw	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000007e6:                   # @func00000000000007e6
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 64
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -27
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
