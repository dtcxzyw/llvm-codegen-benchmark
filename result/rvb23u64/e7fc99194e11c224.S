func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 352
	mul	a0, a0, a1
	ret
