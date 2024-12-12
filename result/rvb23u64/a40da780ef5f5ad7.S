func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
