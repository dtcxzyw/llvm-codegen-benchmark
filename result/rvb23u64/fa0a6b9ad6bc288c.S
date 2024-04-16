func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	li	a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	li	a1, -6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
