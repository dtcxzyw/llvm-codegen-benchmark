func0000000000000020:                   # @func0000000000000020
	mulhu	a5, a4, a4
	mul	a4, a4, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a3, a2, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	mul	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mulhu	a5, a4, a4
	mul	a4, a4, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a3, a2, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
