func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 48
	srai	a1, a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sraiw	a1, a1, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
