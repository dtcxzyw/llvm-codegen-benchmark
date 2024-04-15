func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
