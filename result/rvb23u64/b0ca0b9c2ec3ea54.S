func0000000000000014:                   # @func0000000000000014
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
