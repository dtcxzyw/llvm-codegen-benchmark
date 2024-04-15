func00000000000001dc:                   # @func00000000000001dc
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -10
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a0, a0, a1
	sh2add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -16
	ret
