func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 9
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
