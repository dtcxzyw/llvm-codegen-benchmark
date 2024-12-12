func0000000000000183:                   # @func0000000000000183
	mul	a1, a1, a2
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func00000000000001e7:                   # @func00000000000001e7
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	mul	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
