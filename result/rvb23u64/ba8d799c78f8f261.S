func000000000000007f:                   # @func000000000000007f
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 51
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -6
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
