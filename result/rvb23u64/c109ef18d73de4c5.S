func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	lui	a1, 5
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
