func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, -60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a6, 1000
	mulh	a5, a4, a6
	mul	a4, a4, a6
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret
