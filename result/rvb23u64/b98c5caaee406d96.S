func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a3, zero, 11
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a3, zero, 11
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
