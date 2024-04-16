func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	slli	a3, a2, 1
	mul	a1, a1, a3
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	slli	a3, a2, 1
	mul	a1, a1, a3
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
