func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
