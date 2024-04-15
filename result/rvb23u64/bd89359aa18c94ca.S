func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a0
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
