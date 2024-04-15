func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a0
	slli	a0, a0, 16
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
