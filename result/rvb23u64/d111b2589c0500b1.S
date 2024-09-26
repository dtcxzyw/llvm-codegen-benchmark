func0000000000000004:                   # @func0000000000000004
	li	a1, 74
	mul	a0, a0, a1
	addiw	a0, a0, 37
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret
