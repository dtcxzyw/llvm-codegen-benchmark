func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	li	a1, 888
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addiw	a0, a0, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
