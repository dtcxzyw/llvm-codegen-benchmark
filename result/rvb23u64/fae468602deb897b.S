func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	addi	a1, a1, 30
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 45
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	ret
